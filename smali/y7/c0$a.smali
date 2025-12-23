.class public final Ly7/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/c0;
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

    invoke-direct {p0}, Ly7/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Ly7/c0$a;[BLy7/w;ILjava/lang/Object;)Ly7/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly7/c0$a;->b([BLy7/w;)Ly7/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ll8/f;Ly7/w;J)Ly7/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly7/c0$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, Ly7/c0$a$a;-><init>(Ly7/w;JLl8/f;)V

    return-object v0
.end method

.method public final b([BLy7/w;)Ly7/c0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    invoke-virtual {v0, p1}, Ll8/d;->X([B)Ll8/d;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Ly7/c0$a;->a(Ll8/f;Ly7/w;J)Ly7/c0;

    move-result-object p1

    return-object p1
.end method
