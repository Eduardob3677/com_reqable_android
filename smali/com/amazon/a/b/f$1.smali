.class Lcom/amazon/a/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/b/f;->a(Ljava/lang/Class;Lcom/amazon/a/a/i/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/b/f$c<",
        "Lcom/amazon/a/a/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/a/i/c;

.field public final synthetic b:Lcom/amazon/a/b/f;


# direct methods
.method public constructor <init>(Lcom/amazon/a/b/f;Lcom/amazon/a/a/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/b/f$1;->b:Lcom/amazon/a/b/f;

    iput-object p2, p0, Lcom/amazon/a/b/f$1;->a:Lcom/amazon/a/a/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;
    .locals 0

    iget-object p1, p0, Lcom/amazon/a/b/f$1;->a:Lcom/amazon/a/a/i/c;

    return-object p1
.end method
