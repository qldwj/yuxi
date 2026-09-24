.class public final Lh2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh2/q2;


# instance fields
.field public final a:Lh2/v;

.field public b:Landroid/view/ActionMode;

.field public final c:Lj2/b;

.field public d:I


# direct methods
.method public constructor <init>(Lh2/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/t0;->a:Lh2/v;

    .line 5
    .line 6
    new-instance p1, Lj2/b;

    .line 7
    .line 8
    new-instance v0, La3/m;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj2/b;-><init>(La3/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh2/t0;->c:Lj2/b;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lh2/t0;->d:I

    .line 22
    .line 23
    return-void
.end method
