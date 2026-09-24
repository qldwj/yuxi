.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/a;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf8/a;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x37

    .line 9
    .line 10
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lf8/a;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v1, p0, Lf8/a;->j:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/media/session/b;->l(Ljava/util/List;ZLv0/m;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p1
.end method
