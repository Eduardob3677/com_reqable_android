.class public final Lu2/h$j;
.super Lu2/h$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2/h<",
        "TK;TV;>.i<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu2/h$i;-><init>(Lu2/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/h$i;->c()Lu2/h$i0;

    move-result-object v0

    invoke-virtual {v0}, Lu2/h$i0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
