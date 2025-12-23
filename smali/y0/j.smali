.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/j$d;,
        Ly0/j$b;,
        Ly0/j$c;,
        Ly0/j$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lu2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/c<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly0/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\\s+\\d+:\\s([0-9A-F]{8}):([0-9A-F]{4})\\s([0-9A-F]{8}):([0-9A-F]{4})\\s([0-9A-F]{2})\\s[0-9A-F]{8}:[0-9A-F]{8}\\s[0-9A-F]{2}:[0-9A-F]{8}\\s[0-9A-F]{8}\\s+([0-9A-F]+)"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0/j;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\s+\\d+:\\s([0-9A-F]{32}):([0-9A-F]{4})\\s([0-9A-F]{32}):([0-9A-F]{4})\\s([0-9A-F]{2})\\s[0-9A-F]{8}:[0-9A-F]{8}\\s[0-9A-F]{2}:[0-9A-F]{8}\\s[0-9A-F]{8}\\s+([0-9A-F]+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0/j;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/e;->w()Lu2/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lu2/e;->f(JLjava/util/concurrent/TimeUnit;)Lu2/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lu2/e;->e(I)Lu2/e;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lu2/e;->v(J)Lu2/e;

    move-result-object v0

    invoke-virtual {v0}, Lu2/e;->b()Lu2/c;

    move-result-object v0

    iput-object v0, p0, Ly0/j;->a:Lu2/c;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "Q"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly0/j$c;

    invoke-direct {p1, p2, v1}, Ly0/j$c;-><init>(Ljava/lang/String;Ly0/j$a;)V

    iput-object p1, p0, Ly0/j;->b:Ly0/j$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ly0/j$d;

    invoke-direct {p2, p1, v1}, Ly0/j$d;-><init>(Landroid/content/Context;Ly0/j$a;)V

    iput-object p2, p0, Ly0/j;->b:Ly0/j$b;

    :goto_1
    return-void
.end method

.method public static synthetic a(Ly0/j;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly0/j;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Ly0/j;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Ly0/j;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private synthetic e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ly0/j;->b:Ly0/j$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ly0/j$b;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 9

    :try_start_0
    iget-object v0, p0, Ly0/j;->a:Lu2/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Ly0/i;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ly0/i;-><init>(Ly0/j;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v8}, Lu2/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method
