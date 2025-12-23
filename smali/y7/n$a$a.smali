.class public final Ly7/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/u;",
            "Ljava/util/List<",
            "Ly7/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ly7/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/u;",
            ")",
            "Ljava/util/List<",
            "Ly7/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
