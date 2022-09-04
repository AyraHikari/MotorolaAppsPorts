.class public Lov1$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final c:Lwu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu1<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu1<",
            "TK;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lov1$a$a;->c:Lwu1;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lov1$a$a;->c:Lwu1;

    invoke-virtual {p0}, Lwu1;->n()Lbv1;

    move-result-object p0

    return-object p0
.end method
