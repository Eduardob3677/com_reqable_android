.class public final synthetic Lk1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m0$b;


# instance fields
.field public final synthetic a:Lk1/m0;

.field public final synthetic b:Lc1/o;


# direct methods
.method public synthetic constructor <init>(Lk1/m0;Lc1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/p;->a:Lk1/m0;

    iput-object p2, p0, Lk1/p;->b:Lc1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk1/p;->a:Lk1/m0;

    iget-object v1, p0, Lk1/p;->b:Lc1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lk1/m0;->q(Lk1/m0;Lc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
