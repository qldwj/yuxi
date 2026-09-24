.class public final synthetic Lf8/j9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8/j9;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf8/j9;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u5df2\u83b7\u5f97\u89c6\u9891\u5728\u7ebf\u64ad\u653e\u6743\u9650"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u8be5\u529f\u80fd\u4ec5\u9650\u767d\u540d\u5355\u7528\u6237\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 16
    .line 17
    return-object v0
.end method
