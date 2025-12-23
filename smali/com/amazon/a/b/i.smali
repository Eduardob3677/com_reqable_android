.class public Lcom/amazon/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "com.amazon.drm.AmazonLicenseVerificationCallback"

.field private static final c:Ljava/lang/String; = "onDRMSuccess"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "DRMSuccessTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "Class<?> target"

    invoke-static {p0, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "String methodName"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No exception thrown, but method \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not found, this should not happen. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p0}, Lcom/amazon/a/a/o/d;->c(Ljava/lang/reflect/Method;)Z

    move-result v0

    const-string v2, "Callback "

    if-nez v0, :cond_3

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t static, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->b(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returns a value, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p0}, Lcom/amazon/a/a/o/d;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes parameters, ignoring..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    return-object p0

    :catch_0
    nop

    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "com.amazon.drm.AmazonLicenseVerificationCallback"

    invoke-static {v0}, Lcom/amazon/a/a/o/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "onDRMSuccess"

    invoke-static {v0, v1}, Lcom/amazon/a/b/i;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoking callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/a/b/i;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Callback invoked."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :catch_0
    :cond_3
    return-void
.end method
