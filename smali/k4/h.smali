.class public final synthetic Lk4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/b$a;

.field public final synthetic b:Lk4/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/b$a;Lk4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/h;->a:Lcom/journeyapps/barcodescanner/b$a;

    iput-object p2, p0, Lk4/h;->b:Lk4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk4/h;->a:Lcom/journeyapps/barcodescanner/b$a;

    iget-object v1, p0, Lk4/h;->b:Lk4/b;

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/b$a;->c(Lcom/journeyapps/barcodescanner/b$a;Lk4/b;)V

    return-void
.end method
