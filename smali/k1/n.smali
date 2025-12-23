.class public final synthetic Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc1/o;


# direct methods
.method public synthetic constructor <init>(JLc1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk1/n;->a:J

    iput-object p3, p0, Lk1/n;->b:Lc1/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lk1/n;->a:J

    iget-object v2, p0, Lk1/n;->b:Lc1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lk1/m0;->v(JLc1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
