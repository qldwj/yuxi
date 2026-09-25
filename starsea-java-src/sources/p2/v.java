package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f11775b = new v(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11776a;

    public v() {
        this.f11776a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f11776a == ((v) obj).f11776a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f11776a ? 1231 : 1237) * 31;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f11776a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public v(boolean z9) {
        this.f11776a = z9;
    }
}
