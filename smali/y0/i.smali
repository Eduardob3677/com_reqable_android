.class public final synthetic Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly0/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ly0/j;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i;->a:Ly0/j;

    iput-object p2, p0, Ly0/i;->b:Ljava/lang/String;

    iput p3, p0, Ly0/i;->c:I

    iput-object p4, p0, Ly0/i;->d:Ljava/lang/String;

    iput p5, p0, Ly0/i;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly0/i;->a:Ly0/j;

    iget-object v1, p0, Ly0/i;->b:Ljava/lang/String;

    iget v2, p0, Ly0/i;->c:I

    iget-object v3, p0, Ly0/i;->d:Ljava/lang/String;

    iget v4, p0, Ly0/i;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Ly0/j;->a(Ly0/j;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
