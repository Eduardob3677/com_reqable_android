.class public abstract Lo2/b6;
.super Lo2/m5;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lo2/c6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lo2/b6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo2/b6;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lo2/d9;->C()Z

    move-result v0

    sput-boolean v0, Lo2/b6;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lo2/a6;)V
    .locals 0

    invoke-direct {p0}, Lo2/m5;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lo2/g9;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lo2/f9; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static B(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static bridge synthetic d()Z
    .locals 1

    sget-boolean v0, Lo2/b6;->c:Z

    return v0
.end method

.method public static y(ILo2/y7;Lo2/j8;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lo2/e5;

    invoke-virtual {p1, p2}, Lo2/e5;->b(Lo2/j8;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(Lo2/y7;Lo2/j8;)I
    .locals 0

    check-cast p0, Lo2/e5;

    invoke-virtual {p0, p1}, Lo2/e5;->b(Lo2/j8;)I

    move-result p0

    invoke-static {p0}, Lo2/b6;->B(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lo2/b6;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lo2/f9;)V
    .locals 6

    sget-object v0, Lo2/b6;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lo2/a7;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lo2/b6;->v(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo2/b6;->o([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lo2/z5;

    invoke-direct {p2, p1}, Lo2/z5;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract e()I
.end method

.method public abstract f(B)V
.end method

.method public abstract g(IZ)V
.end method

.method public abstract h(ILo2/u5;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(IJ)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o([BII)V
.end method

.method public abstract p(ILo2/y7;Lo2/j8;)V
.end method

.method public abstract q(ILo2/y7;)V
.end method

.method public abstract r(ILo2/u5;)V
.end method

.method public abstract s(ILjava/lang/String;)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(J)V
.end method
