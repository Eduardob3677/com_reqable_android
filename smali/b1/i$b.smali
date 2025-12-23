.class public final Lb1/i$b;
.super Lb1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb1/o$c;

.field public b:Lb1/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/o;
    .locals 4

    new-instance v0, Lb1/i;

    iget-object v1, p0, Lb1/i$b;->a:Lb1/o$c;

    iget-object v2, p0, Lb1/i$b;->b:Lb1/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb1/i;-><init>(Lb1/o$c;Lb1/o$b;Lb1/i$a;)V

    return-object v0
.end method

.method public b(Lb1/o$b;)Lb1/o$a;
    .locals 0

    iput-object p1, p0, Lb1/i$b;->b:Lb1/o$b;

    return-object p0
.end method

.method public c(Lb1/o$c;)Lb1/o$a;
    .locals 0

    iput-object p1, p0, Lb1/i$b;->a:Lb1/o$c;

    return-object p0
.end method
