.class public Ls5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a$b;->a(Ljava/nio/ByteBuffer;Ls5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls5/c$b;

.field public final synthetic b:Ls5/a$b;


# direct methods
.method public constructor <init>(Ls5/a$b;Ls5/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls5/a$b$a;->b:Ls5/a$b;

    iput-object p2, p0, Ls5/a$b$a;->a:Ls5/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls5/a$b$a;->a:Ls5/c$b;

    iget-object v1, p0, Ls5/a$b$a;->b:Ls5/a$b;

    iget-object v1, v1, Ls5/a$b;->b:Ls5/a;

    invoke-static {v1}, Ls5/a;->a(Ls5/a;)Ls5/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ls5/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ls5/c$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
