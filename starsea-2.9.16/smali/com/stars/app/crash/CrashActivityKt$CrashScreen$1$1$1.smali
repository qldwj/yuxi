.class final Lcom/stars/app/crash/CrashActivityKt$CrashScreen$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stars/app/crash/CrashActivityKt;->CrashScreen(Ljava/lang/String;Lv0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/f;"
    }
.end annotation


# instance fields
.field final synthetic $crashLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/crash/CrashActivityKt$CrashScreen$1$1$1;->$crashLog:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/u;

    check-cast p2, Lv0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/stars/app/crash/CrashActivityKt$CrashScreen$1$1$1;->invoke(Lb0/u;Lv0/m;I)V

    sget-object p1, Lj8/n;->a:Lj8/n;

    return-object p1
.end method

.method public final invoke(Lb0/u;Lv0/m;I)V
    .locals 23

    const-string v0, "$this$Card"

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object/from16 v0, p2

    check-cast v0, Lv0/q;

    invoke-virtual {v0}, Lv0/q;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv0/q;->Q()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lh1/n;->a:Lh1/n;

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    move-result-object v3

    .line 5
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 6
    move-object/from16 v1, p2

    check-cast v1, Lv0/q;

    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lr0/g8;

    .line 8
    iget-object v4, v0, Lr0/g8;->o:Lp2/k0;

    const/16 v0, 0xb

    .line 9
    invoke-static {v0}, Lw9/l;->N(I)J

    move-result-wide v7

    const/16 v0, 0xf

    .line 10
    invoke-static {v0}, Lw9/l;->N(I)J

    move-result-wide v13

    const/4 v15, 0x0

    const v16, 0xfdffdd

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    .line 11
    sget-object v10, Lu2/m;->c:Lu2/l;

    const-wide/16 v11, 0x0

    invoke-static/range {v4 .. v16}, Lp2/k0;->a(Lp2/k0;JJLu2/j;Lu2/m;JJLa3/g;I)Lp2/k0;

    move-result-object v18

    .line 12
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 13
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lr0/b1;

    .line 15
    iget-wide v4, v0, Lr0/b1;->s:J

    move-object/from16 v0, p0

    .line 16
    iget-object v2, v0, Lcom/stars/app/crash/CrashActivityKt$CrashScreen$1$1$1;->$crashLog:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x30

    move-object/from16 v19, p2

    .line 17
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    return-void
.end method
