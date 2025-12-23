.class public final Ls7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls7/e;Lp7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/e;",
            "Lp7/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lp7/a;->deserialize(Ls7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
