.class public interface abstract Lz1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms.*"
    explanation = "Use canonical fakes instead."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# virtual methods
.method public abstract d(Lz1/t;)Ls2/g;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/t;",
            ")",
            "Ls2/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
