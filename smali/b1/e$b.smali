.class public final Lb1/e$b;
.super Lb1/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb1/k$b;

.field public b:Lb1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/k;
    .locals 4

    new-instance v0, Lb1/e;

    iget-object v1, p0, Lb1/e$b;->a:Lb1/k$b;

    iget-object v2, p0, Lb1/e$b;->b:Lb1/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb1/e;-><init>(Lb1/k$b;Lb1/a;Lb1/e$a;)V

    return-object v0
.end method

.method public b(Lb1/a;)Lb1/k$a;
    .locals 0

    iput-object p1, p0, Lb1/e$b;->b:Lb1/a;

    return-object p0
.end method

.method public c(Lb1/k$b;)Lb1/k$a;
    .locals 0

    iput-object p1, p0, Lb1/e$b;->a:Lb1/k$b;

    return-object p0
.end method
