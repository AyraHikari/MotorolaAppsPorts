.class public abstract Lt40$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt40;
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


# virtual methods
.method public a(Ljava/lang/String;Lo40;)Lt40$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt40$a;->c()Ltu1$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltu1$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ltu1$b;

    return-object p0
.end method

.method public abstract b()Lt40;
.end method

.method public abstract c()Ltu1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltu1$b<",
            "Ljava/lang/String;",
            "Lo40;",
            ">;"
        }
    .end annotation
.end method
