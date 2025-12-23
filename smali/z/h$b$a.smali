.class public Lz/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz/h$b;


# direct methods
.method public constructor <init>(Lz/h$b;Lb0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz/h$b$a;->c:Lz/h$b;

    iput-object p2, p0, Lz/h$b$a;->a:Lb0/a;

    iput-object p3, p0, Lz/h$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz/h$b$a;->a:Lb0/a;

    iget-object v1, p0, Lz/h$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb0/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
