.class public final Lx1/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lx1/b;


# instance fields
.field public final a:Lv0/b1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx1/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx1/c;->a:Lv0/b1;

    .line 16
    .line 17
    return-void
.end method
