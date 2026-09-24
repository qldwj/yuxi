.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc0/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lc5/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lb5/d;

    .line 20
    .line 21
    new-instance v0, Lc5/h;

    .line 22
    .line 23
    invoke-static {p4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p4}, Lc5/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lb5/d;->k(Lb5/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
