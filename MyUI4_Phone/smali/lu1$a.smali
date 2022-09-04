.class public Llu1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Lou1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llu1$a;->c:Lou1;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1$a;->c:Lou1;

    invoke-virtual {p0}, Lou1;->a()Lsu1;

    move-result-object p0

    return-object p0
.end method
