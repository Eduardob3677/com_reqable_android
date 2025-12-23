.class public Ly1/x;
.super Lx1/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx1/g;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Ly1/x;->b:Ljava/lang/String;

    return-void
.end method
