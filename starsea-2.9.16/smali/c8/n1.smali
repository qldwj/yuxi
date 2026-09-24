.class public final synthetic Lc8/n1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lv0/u0;

.field public final synthetic c:Lt7/l;

.field public final synthetic d:Lp7/i0;

.field public final synthetic e:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lv0/u0;Lt7/l;Lp7/i0;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/n1;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/n1;->b:Lv0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/n1;->c:Lt7/l;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/n1;->d:Lp7/i0;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/n1;->e:Lv8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [C

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    invoke-static {p1, v0}, Le9/h;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lc8/n1;->b:Lv0/u0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "null"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lc8/n1;->c:Lt7/l;

    .line 58
    .line 59
    iget-object v2, p0, Lc8/n1;->d:Lp7/i0;

    .line 60
    .line 61
    iget-object v3, p0, Lc8/n1;->e:Lv8/a;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0, p1}, Lw9/d;->l(Lt7/l;Lp7/i0;Lv8/a;Lv0/u0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lz7/q0;->a:Li9/c0;

    .line 73
    .line 74
    iget-object p1, p0, Lc8/n1;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "\u767b\u5f55\u6001\u6362\u53d6\u5931\u8d25\uff1a"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\uff0c\u8bf7\u5c1d\u8bd5\u300c\u8d26\u53f7\u767b\u5f55\u300d\u6216\u91cd\u65b0\u5728\u7f51\u9875\u767b\u5f55\u540e\u4fdd\u5b58"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
