.class public Lss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljr$h;Ljr$i;Ljr$k;Lfs;Lgs;Lvt;Liv;I)Ljr;
    .locals 12

    .line 1
    new-instance v11, Ljr;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljr;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljr$h;Ljr$i;Ljr$k;Lfs;Lgs;Lvt;Liv;I)V

    return-object v11
.end method
