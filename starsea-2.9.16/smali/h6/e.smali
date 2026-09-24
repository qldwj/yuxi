.class public final Lh6/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final e:Lv6/a;


# instance fields
.field public final a:Lv6/c;

.field public final b:Lv6/c;

.field public final c:Lv6/c;

.field public final d:Lv6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv6/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh6/e;->e:Lv6/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv6/c;Lv6/c;Lv6/c;Lv6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/e;->a:Lv6/c;

    .line 5
    .line 6
    iput-object p3, p0, Lh6/e;->b:Lv6/c;

    .line 7
    .line 8
    iput-object p4, p0, Lh6/e;->c:Lv6/c;

    .line 9
    .line 10
    iput-object p2, p0, Lh6/e;->d:Lv6/c;

    .line 11
    .line 12
    return-void
.end method
