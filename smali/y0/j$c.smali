.class public Ly0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/j$c$a;
    }
.end annotation


# instance fields
.field public a:[Ly0/j$c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ly0/j$c$a;

    new-instance v1, Ly0/j$c$a;

    invoke-static {}, Ly0/j;->b()Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "/proc/net/tcp6"

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v2, v4}, Ly0/j$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;Ly0/j$a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ly0/j$c$a;

    invoke-static {}, Ly0/j;->c()Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "/proc/net/tcp"

    invoke-direct {v1, v3, p1, v2, v4}, Ly0/j$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;Ly0/j$a;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    iput-object v0, p0, Ly0/j$c;->a:[Ly0/j$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly0/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly0/j$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 2

    iget-object p1, p0, Ly0/j$c;->a:[Ly0/j$c$a;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p1, p4

    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, p2}, Ly0/j$c$a;->a(Ly0/j$c$a;I)I

    move-result v0
    :try_end_0
    .catch Ly0/j$e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ly0/j$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ly0/j$e;-><init>(Ly0/j$a;)V

    throw p1
.end method
