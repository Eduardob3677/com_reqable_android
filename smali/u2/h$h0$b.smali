.class public Lu2/h$h0$b;
.super Lv2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/h$h0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/b<",
        "Lu2/n<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu2/h$h0;


# direct methods
.method public constructor <init>(Lu2/h$h0;Lu2/n;)V
    .locals 0

    iput-object p1, p0, Lu2/h$h0$b;->b:Lu2/h$h0;

    invoke-direct {p0, p2}, Lv2/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2/n;

    invoke-virtual {p0, p1}, Lu2/h$h0$b;->b(Lu2/n;)Lu2/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lu2/n;)Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "TK;TV;>;)",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Lu2/n;->p()Lu2/n;

    move-result-object p1

    iget-object v0, p0, Lu2/h$h0$b;->b:Lu2/h$h0;

    iget-object v0, v0, Lu2/h$h0;->a:Lu2/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
