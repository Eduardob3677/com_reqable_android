.class public Lz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/g$c;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lz/a;


# direct methods
.method public constructor <init>(Lz/a;Lz/g$c;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz/a$a;->c:Lz/a;

    iput-object p2, p0, Lz/a$a;->a:Lz/g$c;

    iput-object p3, p0, Lz/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz/a$a;->a:Lz/g$c;

    iget-object v1, p0, Lz/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lz/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
