.class public Lh5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lh5/c;


# direct methods
.method public constructor <init>(Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/a$c;->a:Lh5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lh5/c;Lh5/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/a$c;-><init>(Lh5/c;)V

    return-void
.end method


# virtual methods
.method public a(Ls5/c$d;)Ls5/c$c;
    .locals 1

    iget-object v0, p0, Lh5/a$c;->a:Lh5/c;

    invoke-virtual {v0, p1}, Lh5/c;->a(Ls5/c$d;)Ls5/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ls5/c$c;
    .locals 1

    invoke-static {p0}, Ls5/b;->a(Ls5/c;)Ls5/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ls5/c$a;)V
    .locals 1

    iget-object v0, p0, Lh5/a$c;->a:Lh5/c;

    invoke-virtual {v0, p1, p2}, Lh5/c;->c(Ljava/lang/String;Ls5/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ls5/c$a;Ls5/c$c;)V
    .locals 1

    iget-object v0, p0, Lh5/a$c;->a:Lh5/c;

    invoke-virtual {v0, p1, p2, p3}, Lh5/c;->e(Ljava/lang/String;Ls5/c$a;Ls5/c$c;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;Ls5/c$b;)V
    .locals 1

    iget-object v0, p0, Lh5/a$c;->a:Lh5/c;

    invoke-virtual {v0, p1, p2, p3}, Lh5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;Ls5/c$b;)V

    return-void
.end method
