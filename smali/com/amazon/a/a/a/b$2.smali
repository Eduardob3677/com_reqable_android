.class Lcom/amazon/a/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/a/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/a/b$2;->a:Lcom/amazon/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/a/a/a/b$2;->a:Lcom/amazon/a/a/a/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/a/b;->a()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/amazon/a/a/a/b;->a:Lcom/amazon/a/a/o/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing Root Task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v2, "Finishing Root"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ContextManager: kill root task"

    return-object v0
.end method
