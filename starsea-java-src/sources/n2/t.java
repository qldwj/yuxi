package n2;

import w8.w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ c9.d[] f10710a;

    static {
        w8.m mVar = new w8.m("stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;");
        w.f17237a.getClass();
        f10710a = new c9.d[]{mVar, new w8.m("progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"), new w8.m("paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new w8.m("liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w8.m("focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w8.m("isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w8.m("isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w8.m("contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;"), new w8.m("contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w8.m("traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"), new w8.m("horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new w8.m("verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"), new w8.m("role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w8.m("testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"), new w8.m("textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new w8.m("isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w8.m("editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"), new w8.m("textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"), new w8.m("imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w8.m("selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w8.m("collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"), new w8.m("collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"), new w8.m("toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"), new w8.m("isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"), new w8.m("maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"), new w8.m("customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;")};
        u uVar = r.f10684a;
        u uVar2 = i.f10631a;
    }

    public static final u a(String str) {
        u uVar = new u(str);
        uVar.f10713c = true;
        return uVar;
    }

    public static final u b(String str, v8.e eVar) {
        return new u(str, true, eVar);
    }

    public static void c(j jVar, v8.c cVar) {
        jVar.b(i.f10631a, new a(null, cVar));
    }

    public static final void d(j jVar, String str) {
        u uVar = r.f10684a;
        jVar.b(r.f10684a, da.a.Q(str));
    }

    public static final void e(j jVar, f fVar) {
        u uVar = r.f10686c;
        c9.d dVar = f10710a[1];
        uVar.a(jVar, fVar);
    }

    public static final void f(j jVar, int i2) {
        u uVar = r.f10701s;
        c9.d dVar = f10710a[12];
        uVar.a(jVar, new g(i2));
    }

    public static final void g(j jVar) {
        u uVar = r.l;
        c9.d dVar = f10710a[6];
        uVar.a(jVar, Boolean.TRUE);
    }
}
