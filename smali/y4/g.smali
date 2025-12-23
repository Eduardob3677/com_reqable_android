.class public Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly4/e;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ly4/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/g;->a:Ly4/e;

    iput-object p2, p0, Ly4/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ly4/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
