.class public final Lt7/a;
.super Ljava/lang/Exception;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "\u9700\u8981\u56fe\u5f62\u9a8c\u8bc1\u7801"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt7/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lt7/a;->j:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method
