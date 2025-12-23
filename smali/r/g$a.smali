.class public Lr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/g$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/g$d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr/g$a;->a:Lr/g$d;

    iput-object p2, p0, Lr/g$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr/g$a;->a:Lr/g$d;

    iget-object v1, p0, Lr/g$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lr/g$d;->a:Ljava/lang/Object;

    return-void
.end method
