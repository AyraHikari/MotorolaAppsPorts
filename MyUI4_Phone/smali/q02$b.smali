.class public final Lq02$b;
.super Li12$b;
.source "PG"

# interfaces
.implements Lr12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li12$b<",
        "Lq02;",
        "Lq02$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq02;->f:Lq02;

    invoke-direct {p0, v0}, Li12$b;-><init>(Li12;)V

    return-void
.end method
