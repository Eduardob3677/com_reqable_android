.class public final Lt7/a1$b;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "[",
        "Lp7/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt7/a1;


# direct methods
.method public constructor <init>(Lt7/a1;)V
    .locals 0

    iput-object p1, p0, Lt7/a1$b;->a:Lt7/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a1$b;->a:Lt7/a1;

    invoke-static {v0}, Lt7/a1;->k(Lt7/a1;)Lt7/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt7/c0;->childSerializers()[Lp7/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lt7/c1;->a:[Lp7/b;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/a1$b;->a()[Lp7/b;

    move-result-object v0

    return-object v0
.end method
