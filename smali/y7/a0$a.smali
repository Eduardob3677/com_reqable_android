.class public final Ly7/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/a0;
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

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Ly7/a0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly7/a0$a;[BLy7/w;IIILjava/lang/Object;)Ly7/a0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ly7/a0$a;->a([BLy7/w;II)Ly7/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([BLy7/w;II)Ly7/a0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lz7/d;->k(JJJ)V

    new-instance v0, Ly7/a0$a$a;

    invoke-direct {v0, p2, p4, p1, p3}, Ly7/a0$a$a;-><init>(Ly7/w;I[BI)V

    return-object v0
.end method
