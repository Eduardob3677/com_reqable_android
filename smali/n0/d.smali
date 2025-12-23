.class public final Ln0/d;
.super Ln0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ln0/d;-><init>(Ln0/a;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Ln0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln0/a;-><init>()V

    invoke-virtual {p0}, Ln0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ln0/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/a;ILv6/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ln0/a$a;->b:Ln0/a$a;

    :cond_0
    invoke-direct {p0, p1}, Ln0/d;-><init>(Ln0/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ln0/a$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln0/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
