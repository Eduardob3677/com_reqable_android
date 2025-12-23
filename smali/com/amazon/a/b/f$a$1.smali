.class Lcom/amazon/a/b/f$a$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/a/b/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/a/a/i/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/b/f$a;


# direct methods
.method public constructor <init>(Lcom/amazon/a/b/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/a/b/f$a$1;->a:Lcom/amazon/a/b/f$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object p1, Lcom/amazon/a/b/e;->d:Lcom/amazon/a/a/i/c;

    const-string v0, "NO_INTERNET"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/a/b/e;->e:Lcom/amazon/a/a/i/c;

    const-string v0, "INVALID_CONTENT_ID"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/a/b/e;->f:Lcom/amazon/a/a/i/c;

    const-string v0, "INTERNAL_SERVICE_ERROR"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
