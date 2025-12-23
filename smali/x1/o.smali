.class public final Lx1/o;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final a:Lw1/d;


# direct methods
.method public constructor <init>(Lw1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lx1/o;->a:Lw1/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx1/o;->a:Lw1/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
