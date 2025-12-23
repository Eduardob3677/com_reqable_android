.class Lcom/amazon/device/simplesignin/a/a/b/a/a;
.super Lcom/amazon/device/simplesignin/a/a/b/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_LinkUserAccountResponse"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;)V
    .locals 2

    const-string v0, "SSI_LinkUserAccountResponse"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/b/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .locals 0

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
