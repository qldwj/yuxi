.class public final Lj0/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv2/i;


# instance fields
.field public final synthetic a:[Lv2/i;


# direct methods
.method public constructor <init>([Lv2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/o;->a:[Lv2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/o;->a:[Lv2/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lv2/i;->a(Lv2/j;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
