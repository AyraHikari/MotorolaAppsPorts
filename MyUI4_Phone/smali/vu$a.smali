.class public abstract Lvu$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lvu$a;
    .locals 1

    .line 1
    new-instance v0, Lwu;

    invoke-direct {v0, p0, p1}, Lwu;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method
