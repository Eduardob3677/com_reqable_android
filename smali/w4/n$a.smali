.class public Lw4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/n;->a(Lw4/o;Lw4/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4/i;

.field public final synthetic b:Lw4/o;


# direct methods
.method public constructor <init>(Lw4/o;Lw4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw4/n$a;->b:Lw4/o;

    iput-object p2, p0, Lw4/n$a;->a:Lw4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lw4/n$a;->a:Lw4/i;

    iget v0, v0, Lw4/i;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lw4/n$a;->a:Lw4/i;

    invoke-virtual {v0}, Lw4/i;->F()Z

    move-result v0

    return v0
.end method
