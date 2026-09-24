.class final Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/j;",
        "Lv8/e;"
    }
.end annotation

.annotation runtime Lp8/e;
    c = "com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$3$1"
    f = "XunleiLoginScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv0/u0;


# direct methods
.method public constructor <init>(Lv8/a;Lv0/u0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->m:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->n:Lv0/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->m:Lv8/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->n:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;-><init>(Lv8/a;Lv0/u0;Ln8/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->n:Lv0/u0;

    .line 5
    .line 6
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$3$1;->m:Lv8/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    return-object p1
.end method
