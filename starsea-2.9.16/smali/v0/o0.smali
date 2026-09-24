.class public final Lv0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/g2;


# instance fields
.field public final a:Lj8/k;


# direct methods
.method public constructor <init>(Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv0/o0;->a:Lj8/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv0/e1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/o0;->a:Lj8/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
