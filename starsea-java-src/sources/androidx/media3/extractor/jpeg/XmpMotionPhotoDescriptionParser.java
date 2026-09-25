package androidx.media3.extractor.jpeg;

import a2.b;
import androidx.media3.common.C;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.XmlPullParserUtil;
import c7.l0;
import c7.m0;
import c7.o0;
import c7.o1;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class XmpMotionPhotoDescriptionParser {
    private static final String TAG = "MotionPhotoXmpParser";
    private static final String[] MOTION_PHOTO_ATTRIBUTE_NAMES = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
    private static final String[] DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
    private static final String[] DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    private XmpMotionPhotoDescriptionParser() {
    }

    public static MotionPhotoDescription parse(String str) throws IOException {
        try {
            return parseInternal(str);
        } catch (ParserException | NumberFormatException | XmlPullParserException unused) {
            Log.w(TAG, "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    private static MotionPhotoDescription parseInternal(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!XmlPullParserUtil.isStartTag(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw ParserException.createForMalformedContainer("Couldn't find xmp metadata", null);
        }
        m0 m0Var = o0.f2565j;
        o0 motionPhotoV1Directory = o1.f2566m;
        long motionPhotoPresentationTimestampUsFromDescription = C.TIME_UNSET;
        do {
            xmlPullParserNewPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParserNewPullParser, "rdf:Description")) {
                if (parseMotionPhotoFlagFromDescription(xmlPullParserNewPullParser)) {
                    motionPhotoPresentationTimestampUsFromDescription = parseMotionPhotoPresentationTimestampUsFromDescription(xmlPullParserNewPullParser);
                    motionPhotoV1Directory = parseMicroVideoOffsetFromDescription(xmlPullParserNewPullParser);
                }
                return null;
            }
            if (XmlPullParserUtil.isStartTag(xmlPullParserNewPullParser, "Container:Directory")) {
                motionPhotoV1Directory = parseMotionPhotoV1Directory(xmlPullParserNewPullParser, "Container", "Item");
            } else if (XmlPullParserUtil.isStartTag(xmlPullParserNewPullParser, "GContainer:Directory")) {
                motionPhotoV1Directory = parseMotionPhotoV1Directory(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (!motionPhotoV1Directory.isEmpty()) {
            return new MotionPhotoDescription(motionPhotoPresentationTimestampUsFromDescription, motionPhotoV1Directory);
        }
        return null;
    }

    private static o0 parseMicroVideoOffsetFromDescription(XmlPullParser xmlPullParser) {
        for (String str : DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES) {
            String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str);
            if (attributeValue != null) {
                return o0.o(new MotionPhotoDescription.ContainerItem(MimeTypes.IMAGE_JPEG, "Primary", 0L, 0L), new MotionPhotoDescription.ContainerItem(MimeTypes.VIDEO_MP4, "MotionPhoto", Long.parseLong(attributeValue), 0L));
            }
        }
        m0 m0Var = o0.f2565j;
        return o1.f2566m;
    }

    private static boolean parseMotionPhotoFlagFromDescription(XmlPullParser xmlPullParser) {
        for (String str : MOTION_PHOTO_ATTRIBUTE_NAMES) {
            String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str);
            if (attributeValue != null) {
                return Integer.parseInt(attributeValue) == 1;
            }
        }
        return false;
    }

    private static long parseMotionPhotoPresentationTimestampUsFromDescription(XmlPullParser xmlPullParser) {
        for (String str : DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES) {
            String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, str);
            if (attributeValue != null) {
                long j10 = Long.parseLong(attributeValue);
                return j10 == -1 ? C.TIME_UNSET : j10;
            }
        }
        return C.TIME_UNSET;
    }

    private static o0 parseMotionPhotoV1Directory(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        l0 l0VarI = o0.i();
        String strE = b.E(str, ":Item");
        String strE2 = b.E(str, ":Directory");
        do {
            xmlPullParser.next();
            if (XmlPullParserUtil.isStartTag(xmlPullParser, strE)) {
                String strE3 = b.E(str2, ":Mime");
                String strE4 = b.E(str2, ":Semantic");
                String strE5 = b.E(str2, ":Length");
                String strE6 = b.E(str2, ":Padding");
                String attributeValue = XmlPullParserUtil.getAttributeValue(xmlPullParser, strE3);
                String attributeValue2 = XmlPullParserUtil.getAttributeValue(xmlPullParser, strE4);
                String attributeValue3 = XmlPullParserUtil.getAttributeValue(xmlPullParser, strE5);
                String attributeValue4 = XmlPullParserUtil.getAttributeValue(xmlPullParser, strE6);
                if (attributeValue == null || attributeValue2 == null) {
                    return o1.f2566m;
                }
                l0VarI.a(new MotionPhotoDescription.ContainerItem(attributeValue, attributeValue2, attributeValue3 != null ? Long.parseLong(attributeValue3) : 0L, attributeValue4 != null ? Long.parseLong(attributeValue4) : 0L));
            }
        } while (!XmlPullParserUtil.isEndTag(xmlPullParser, strE2));
        return l0VarI.f();
    }
}
