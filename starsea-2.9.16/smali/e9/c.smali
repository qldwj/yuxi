.class public final Le9/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ld9/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lv8/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILv8/e;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Le9/c;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Le9/c;->c:Lv8/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9/b;-><init>(Le9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
