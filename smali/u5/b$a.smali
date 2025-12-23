.class public Lu5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b;-><init>(Lu5/b$c;Lr5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu5/b;


# direct methods
.method public constructor <init>(Lu5/b;)V
    .locals 0

    iput-object p1, p0, Lu5/b$a;->a:Lu5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu5/b$a;->a:Lu5/b;

    invoke-static {v0}, Lu5/b;->b(Lu5/b;)Lu5/b$c;

    move-result-object v0

    iget-object v1, p0, Lu5/b$a;->a:Lu5/b;

    invoke-static {v1, p1}, Lu5/b;->a(Lu5/b;Ljava/lang/String;)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-interface {v0, p1}, Lu5/b$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
