.class public interface abstract Lkotlin/contracts/SimpleEffect;
.super Ljava/lang/Object;
.source "Effect.kt"

# interfaces
.implements Lkotlin/contracts/Effect;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/SimpleEffect;",
        "Lkotlin/contracts/Effect;",
        "",
        "booleanExpression",
        "Lkotlin/contracts/ConditionalEffect;",
        "implies",
        "(Z)Lkotlin/contracts/ConditionalEffect;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# virtual methods
.method public abstract implies(Z)Lkotlin/contracts/ConditionalEffect;
    .annotation build Lkotlin/contracts/ExperimentalContracts;
    .end annotation

    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end method
