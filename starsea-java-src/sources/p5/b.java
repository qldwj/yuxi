package p5;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.webkit.MimeTypeMap;
import androidx.media3.common.MimeTypes;
import e9.o;
import h0.j0;
import h5.q;
import java.io.InputStream;
import java.util.List;
import n5.p;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f11836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v5.m f11837c;

    public /* synthetic */ b(Uri uri, v5.m mVar, int i2) {
        this.f11835a = i2;
        this.f11836b = uri;
        this.f11837c = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:96:0x0232  */
    @Override // p5.h
    public final Object a(n8.c cVar) throws Throwable {
        InputStream inputStreamOpenInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        Integer numV0;
        Drawable drawableA;
        Drawable eVar;
        int i2 = this.f11835a;
        boolean z9 = true;
        Uri uri = this.f11836b;
        v5.m mVar = this.f11837c;
        n5.f fVar = n5.f.f10787k;
        switch (i2) {
            case 0:
                String strZ0 = k8.n.z0(k8.n.r0(uri.getPathSegments()), "/", null, null, null, 62);
                return new n(new p(android.support.v4.media.session.b.C(android.support.v4.media.session.b.g0(mVar.f16160a.getAssets().open(strZ0))), new n5.a()), z5.d.b(MimeTypeMap.getSingleton(), strZ0), fVar);
            case 1:
                ContentResolver contentResolver = mVar.f16160a.getContentResolver();
                if (w8.k.a(uri.getAuthority(), "com.android.contacts") && w8.k.a(uri.getLastPathSegment(), "display_photo")) {
                    AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                    inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
                    }
                } else if (Build.VERSION.SDK_INT >= 29 && w8.k.a(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && w8.k.a(pathSegments.get(size - 3), MimeTypes.BASE_TYPE_AUDIO) && w8.k.a(pathSegments.get(size - 2), "albums")) {
                    w5.h hVar = mVar.f16163d;
                    p0.e eVar2 = hVar.f16787a;
                    w5.a aVar = eVar2 instanceof w5.a ? (w5.a) eVar2 : null;
                    if (aVar != null) {
                        int i10 = aVar.f16777o;
                        p0.e eVar3 = hVar.f16788b;
                        w5.a aVar2 = eVar3 instanceof w5.a ? (w5.a) eVar3 : null;
                        if (aVar2 != null) {
                            int i11 = aVar2.f16777o;
                            bundle = new Bundle(1);
                            bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
                        } else {
                            bundle = null;
                        }
                    } else {
                        bundle = null;
                    }
                    AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
                    }
                } else {
                    inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
                    }
                }
                return new n(new p(android.support.v4.media.session.b.C(android.support.v4.media.session.b.g0(inputStreamOpenInputStream)), new n5.a()), contentResolver.getType(uri), fVar);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    String str = e9.h.G0(authority) ? null : authority;
                    if (str != null) {
                        String str2 = (String) k8.n.B0(uri.getPathSegments());
                        if (str2 == null || (numV0 = o.v0(str2)) == null) {
                            throw new IllegalStateException("Invalid android.resource URI: " + uri);
                        }
                        int iIntValue = numV0.intValue();
                        Context context = mVar.f16160a;
                        Resources resources = str.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(iIntValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String strB = z5.d.b(MimeTypeMap.getSingleton(), charSequence.subSequence(e9.h.H0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!w8.k.a(strB, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new n(new p(android.support.v4.media.session.b.C(android.support.v4.media.session.b.g0(resources.openRawResource(iIntValue, typedValue2))), new n5.o(typedValue2.density)), strB, fVar);
                        }
                        if (str.equals(context.getPackageName())) {
                            drawableA = w9.l.J(context, iIntValue);
                            if (drawableA == null) {
                                throw new IllegalStateException(j0.v(iIntValue, "Invalid resource ID: ").toString());
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(iIntValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            if (Build.VERSION.SDK_INT < 24) {
                                String name = xml.getName();
                                if (w8.k.a(name, "vector")) {
                                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                    Resources.Theme theme = context.getTheme();
                                    eVar = new q();
                                    eVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                                } else if (w8.k.a(name, "animated-vector")) {
                                    AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml);
                                    Resources.Theme theme2 = context.getTheme();
                                    eVar = new h5.e(context, 0);
                                    eVar.inflate(resources, xml, attributeSetAsAttributeSet2, theme2);
                                } else {
                                    Resources.Theme theme3 = context.getTheme();
                                    ThreadLocal threadLocal = q3.m.f12756a;
                                    drawableA = q3.i.a(resources, iIntValue, theme3);
                                    if (drawableA == null) {
                                        throw new IllegalStateException(j0.v(iIntValue, "Invalid resource ID: ").toString());
                                    }
                                }
                                drawableA = eVar;
                            } else {
                                Resources.Theme theme4 = context.getTheme();
                                ThreadLocal threadLocal2 = q3.m.f12756a;
                                drawableA = q3.i.a(resources, iIntValue, theme4);
                                if (drawableA == null) {
                                    throw new IllegalStateException(j0.v(iIntValue, "Invalid resource ID: ").toString());
                                }
                            }
                        }
                        if (!(drawableA instanceof VectorDrawable) && !(drawableA instanceof q)) {
                            z9 = false;
                        }
                        if (z9) {
                            drawableA = new BitmapDrawable(context.getResources(), p0.g.e(drawableA, mVar.f16161b, mVar.f16163d, mVar.f16164e, mVar.f16165f));
                        }
                        return new e(drawableA, z9, fVar);
                    }
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
        }
    }
}
