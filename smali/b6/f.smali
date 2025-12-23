.class public final Lb6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb6/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lb6/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lb6/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ls0/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Ls0/b;->f()V

    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lb6/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ls0/b;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Lb6/f;
    .locals 1

    new-instance v0, Lb6/f;

    invoke-direct {v0, p0}, Lb6/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Lb6/f;->j()V

    return-void
.end method
