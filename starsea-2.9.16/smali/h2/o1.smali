.class public final Lh2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le1/k;


# instance fields
.field public final a:Lh2/p1;

.field public final synthetic b:Le1/l;


# direct methods
.method public constructor <init>(Le1/l;Lh2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh2/o1;->a:Lh2/p1;

    .line 5
    .line 6
    iput-object p1, p0, Lh2/o1;->b:Le1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o1;->b:Le1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/l;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o1;->b:Le1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lv8/a;)Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/o1;->b:Le1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le1/l;->c(Ljava/lang/String;Lv8/a;)Le1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
